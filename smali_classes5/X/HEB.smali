.class public final LX/HEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/HDu;

.field public final synthetic A01:LX/3KW;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HDu;LX/3KW;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/HEB;->A00:LX/HDu;

    iput-object p2, p0, LX/HEB;->A01:LX/3KW;

    iput-object p3, p0, LX/HEB;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/HEB;->A00:LX/HDu;

    iget-object v2, v0, LX/HDu;->A02:LX/EIl;

    iget-object v1, p0, LX/HEB;->A01:LX/3KW;

    iget-object v0, p0, LX/HEB;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/EIl;->Bfp(LX/3KW;I)Z

    move-result v0

    return v0
.end method
