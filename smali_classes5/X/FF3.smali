.class public final LX/FF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FE4;

.field public final synthetic A01:LX/FFB;

.field public final synthetic A02:LX/FEt;

.field public final synthetic A03:LX/34X;


# direct methods
.method public constructor <init>(LX/FEt;LX/FE4;LX/FFB;LX/34X;)V
    .locals 0

    iput-object p1, p0, LX/FF3;->A02:LX/FEt;

    iput-object p2, p0, LX/FF3;->A00:LX/FE4;

    iput-object p3, p0, LX/FF3;->A01:LX/FFB;

    iput-object p4, p0, LX/FF3;->A03:LX/34X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x591f59c5

    invoke-static {v0}, LX/0iL;->A05(I)I

    const-string v1, "selectionState"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
