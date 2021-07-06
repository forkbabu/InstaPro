.class public final LX/4Lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final synthetic A00:LX/4Lx;


# direct methods
.method public constructor <init>(LX/4Lx;)V
    .locals 0

    iput-object p1, p0, LX/4Lz;->A00:LX/4Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8v(Ljava/lang/Integer;Z)V
    .locals 3

    iget-object v2, p0, LX/4Lz;->A00:LX/4Lx;

    iget-object v1, v2, LX/4Lx;->A0D:LX/4JD;

    iget-boolean v0, v1, LX/4JD;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4JD;->A01()Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    iget-object v0, v2, LX/4Lx;->A0B:Landroid/widget/ImageView;

    invoke-static {v0, p1}, LX/4Lx;->A01(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void
.end method
