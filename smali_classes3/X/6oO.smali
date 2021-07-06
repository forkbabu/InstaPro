.class public final LX/6oO;
.super LX/6eK;
.source ""


# instance fields
.field public final synthetic A00:LX/6o2;


# direct methods
.method public constructor <init>(LX/6o2;)V
    .locals 0

    iput-object p1, p0, LX/6oO;->A00:LX/6o2;

    invoke-direct {p0}, LX/6eK;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v1, p0, LX/6oO;->A00:LX/6o2;

    iget-object v0, v1, LX/6o2;->A0J:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6o2;->A0P:Z

    return-void
.end method
