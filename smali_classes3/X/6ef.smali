.class public final LX/6ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xR;


# instance fields
.field public final synthetic A00:LX/6eZ;


# direct methods
.method public constructor <init>(LX/6eZ;)V
    .locals 0

    iput-object p1, p0, LX/6ef;->A00:LX/6eZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs A7j([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/6ef;->A00:LX/6eZ;

    const v3, 0x7f12235f

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v4, LX/6eZ;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
