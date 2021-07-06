.class public final synthetic LX/5P7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/5vK;

.field public final synthetic A01:LX/4EC;

.field public final synthetic A02:LX/5P4;

.field public final synthetic A03:LX/4Fl;


# direct methods
.method public synthetic constructor <init>(LX/5P4;LX/4EC;LX/4Fl;LX/5vK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5P7;->A02:LX/5P4;

    iput-object p2, p0, LX/5P7;->A01:LX/4EC;

    iput-object p3, p0, LX/5P7;->A03:LX/4Fl;

    iput-object p4, p0, LX/5P7;->A00:LX/5vK;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object v3, p0, LX/5P7;->A02:LX/5P4;

    iget-object v4, p0, LX/5P7;->A01:LX/4EC;

    iget-object v2, p0, LX/5P7;->A03:LX/4Fl;

    iget-object v10, p0, LX/5P7;->A00:LX/5vK;

    iget-object v0, v3, LX/5P4;->A01:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v5, v2, LX/4Fl;->A0D:LX/3Ic;

    iget-object v0, v2, LX/4Fl;->A06:LX/5Oo;

    iget-object v6, v0, LX/5Oo;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/5Oo;->A01:Ljava/util/List;

    iget-boolean v8, v2, LX/4Fl;->A0I:Z

    iget-object v0, v3, LX/5P4;->A0H:LX/4G0;

    invoke-virtual {v0}, LX/4G0;->AK6()Landroid/graphics/RectF;

    move-result-object v9

    invoke-interface/range {v4 .. v10}, LX/4EC;->BVn(LX/3Ic;Ljava/lang/String;Ljava/util/List;ZLandroid/graphics/RectF;LX/5vK;)Z

    return v1
.end method
