.class public final LX/DnW;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/DnU;


# direct methods
.method public constructor <init>(LX/DnU;)V
    .locals 0

    iput-object p1, p0, LX/DnW;->A00:LX/DnU;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/DnW;->A00:LX/DnU;

    iget-object v0, v0, LX/DnU;->A00:LX/DnX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DnX;->BCX()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
