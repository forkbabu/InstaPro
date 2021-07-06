.class public abstract LX/FI6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vD;


# instance fields
.field public final A00:LX/FI8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FI8;

    invoke-direct {v0}, LX/FI8;-><init>()V

    iput-object v0, p0, LX/FI6;->A00:LX/FI8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACU(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/2vR;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/FI6;->A00:LX/FI8;

    iget v1, v4, LX/FI8;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "inflater.inflate(layoutP\u2026youtResId, parent, false)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v4, LX/FI8;->A02:I

    iget v1, v4, LX/FI8;->A01:I

    new-instance v0, LX/FI7;

    invoke-direct {v0, v3, v2, v1}, LX/FI7;-><init>(Landroid/view/View;II)V

    return-object v0
.end method
