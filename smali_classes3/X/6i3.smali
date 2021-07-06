.class public final LX/6i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic A00:LX/6i2;


# direct methods
.method public constructor <init>(LX/6i2;)V
    .locals 0

    iput-object p1, p0, LX/6i3;->A00:LX/6i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    iget-object v1, p0, LX/6i3;->A00:LX/6i2;

    iput p4, v1, LX/6i2;->A00:I

    iput p3, v1, LX/6i2;->A01:I

    iput p2, v1, LX/6i2;->A02:I

    iget-object v0, v1, LX/6i2;->A03:Landroid/widget/DatePicker;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6i2;->A02(LX/6i2;)V

    :cond_0
    return-void
.end method
