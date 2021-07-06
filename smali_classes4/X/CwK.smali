.class public final LX/CwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic A00:LX/CwM;

.field public final synthetic A01:Lcom/instagram/igds/components/datepicker/IgDatePicker;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/datepicker/IgDatePicker;LX/CwM;)V
    .locals 0

    iput-object p1, p0, LX/CwK;->A01:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    iput-object p2, p0, LX/CwK;->A00:LX/CwM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 4

    iget-object v3, p0, LX/CwK;->A00:LX/CwM;

    iget-object v1, p0, LX/CwK;->A01:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    iget-object v0, v3, LX/CwM;->A00:LX/CwF;

    invoke-static {v0, v2, v1}, LX/CwF;->A00(LX/CwF;II)V

    return-void
.end method
