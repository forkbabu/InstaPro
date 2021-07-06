.class public final LX/Hhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37b;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/37b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/Hhc;->A00:LX/37b;

    iput-object p2, p0, LX/Hhc;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Hhc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Hhc;->A00:LX/37b;

    iget-object v1, p0, LX/Hhc;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Hhc;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/37b;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
