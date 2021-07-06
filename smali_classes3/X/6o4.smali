.class public final LX/6o4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6oC;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/text/TextWatcher;

.field public final A04:Landroid/widget/AutoCompleteTextView;

.field public final A05:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LX/0Sh;LX/1Tc;LX/6pr;Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6o4;->A02:Z

    new-instance v0, LX/6oM;

    invoke-direct {v0, p0}, LX/6oM;-><init>(LX/6o4;)V

    iput-object v0, p0, LX/6o4;->A03:Landroid/text/TextWatcher;

    iput-object p4, p0, LX/6o4;->A04:Landroid/widget/AutoCompleteTextView;

    iput-object p5, p0, LX/6o4;->A05:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/6oC;

    invoke-direct {v0, p1, v1, p4, p3}, LX/6oC;-><init>(LX/0Sh;Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;LX/6pr;)V

    iput-object v0, p0, LX/6o4;->A00:LX/6oC;

    return-void
.end method
