.class public final LX/E53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/E4a;


# direct methods
.method public constructor <init>(LX/E4a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, LX/E53;->A01:LX/E4a;

    iput-object p2, p0, LX/E53;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/E53;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    iget-object v0, p0, LX/E53;->A01:LX/E4a;

    iget-object v0, v0, LX/E4a;->A00:LX/E4U;

    invoke-static {v0, v1}, LX/E4U;->A02(LX/E4U;Z)V

    iput-boolean v1, v0, LX/E4U;->A06:Z

    return-void
.end method
