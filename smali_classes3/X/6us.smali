.class public final LX/6us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6np;


# instance fields
.field public final synthetic A00:LX/6ua;


# direct methods
.method public constructor <init>(LX/6ua;)V
    .locals 0

    iput-object p1, p0, LX/6us;->A00:LX/6ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BF7()V
    .locals 3

    iget-object v2, p0, LX/6us;->A00:LX/6ua;

    invoke-virtual {v2}, LX/6ua;->ASD()LX/6qW;

    move-result-object v1

    sget-object v0, LX/6qW;->A04:LX/6qW;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/6uv;->A00:LX/6uv;

    return-void

    :cond_0
    invoke-static {}, LX/6uv;->A00()V

    iget-object v0, v2, LX/6ua;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    return-void
.end method
