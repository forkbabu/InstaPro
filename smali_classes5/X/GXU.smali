.class public final LX/GXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTm;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GTm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GXU;->A00:LX/GTm;

    iput-object p2, p0, LX/GXU;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/GXU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GXU;->A00:LX/GTm;

    iget-object v1, p0, LX/GXU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/GXU;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/GTm;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
