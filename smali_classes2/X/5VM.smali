.class public final LX/5VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0wZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wZ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5VM;->A00:LX/0wZ;

    iput-object p2, p0, LX/5VM;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5VM;->A00:LX/0wZ;

    iget-object v0, p0, LX/5VM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0wZ;->A0P(Ljava/lang/String;)V

    return-void
.end method
