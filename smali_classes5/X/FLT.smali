.class public final LX/FLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vp;


# instance fields
.field public final synthetic A00:LX/FLU;

.field public final synthetic A01:LX/FQ3;


# direct methods
.method public constructor <init>(LX/FQ3;LX/FLU;)V
    .locals 0

    iput-object p1, p0, LX/FLT;->A01:LX/FQ3;

    iput-object p2, p0, LX/FLT;->A00:LX/FLU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMq(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/7Na;

    if-eqz v0, :cond_0

    const/16 v0, 0xbe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/FLT;->A00:LX/FLU;

    invoke-static {v0, v1}, LX/FLU;->A00(LX/FLU;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "unknown"

    goto :goto_0
.end method
