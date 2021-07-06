.class public final LX/Acv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnLongClickListener;

.field public final A01:LX/0U9;

.field public final A02:LX/A8W;

.field public final A03:LX/AQj;

.field public final A04:LX/1I9;

.field public final A05:LX/1I9;

.field public final A06:LX/1I9;

.field public final A07:LX/1UU;

.field public final A08:LX/1UU;


# direct methods
.method public constructor <init>(LX/0U9;LX/1I9;LX/1UU;LX/1I9;LX/1I9;LX/1UU;Landroid/view/View$OnLongClickListener;LX/A8W;LX/AQj;)V
    .locals 1

    const-string v0, "analyticsModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageLoad"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveClick"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTouch"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Acv;->A01:LX/0U9;

    iput-object p2, p0, LX/Acv;->A04:LX/1I9;

    iput-object p3, p0, LX/Acv;->A07:LX/1UU;

    iput-object p4, p0, LX/Acv;->A05:LX/1I9;

    iput-object p5, p0, LX/Acv;->A06:LX/1I9;

    iput-object p6, p0, LX/Acv;->A08:LX/1UU;

    iput-object p7, p0, LX/Acv;->A00:Landroid/view/View$OnLongClickListener;

    iput-object p8, p0, LX/Acv;->A02:LX/A8W;

    iput-object p9, p0, LX/Acv;->A03:LX/AQj;

    return-void
.end method
