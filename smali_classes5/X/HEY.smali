.class public final LX/HEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EIl;

.field public final synthetic A02:LX/3KW;


# direct methods
.method public constructor <init>(LX/EIl;LX/3KW;I)V
    .locals 0

    iput-object p1, p0, LX/HEY;->A01:LX/EIl;

    iput-object p2, p0, LX/HEY;->A02:LX/3KW;

    iput p3, p0, LX/HEY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/HEY;->A01:LX/EIl;

    iget-object v1, p0, LX/HEY;->A02:LX/3KW;

    iget v0, p0, LX/HEY;->A00:I

    invoke-interface {v2, v1, v0}, LX/EIl;->Bfp(LX/3KW;I)Z

    move-result v0

    return v0
.end method
