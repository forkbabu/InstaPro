.class public final LX/6g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xR;


# instance fields
.field public final synthetic A00:LX/6hE;


# direct methods
.method public constructor <init>(LX/6hE;)V
    .locals 0

    iput-object p1, p0, LX/6g5;->A00:LX/6hE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs A7j([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/6g5;->A00:LX/6hE;

    iget-boolean v0, v4, LX/6hE;->A01:Z

    const v3, 0x7f122360

    if-eqz v0, :cond_0

    const v3, 0x7f12266c

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/6hc;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
