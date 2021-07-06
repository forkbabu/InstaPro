.class public final LX/6jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic A00:LX/6jK;


# direct methods
.method public constructor <init>(LX/6jK;)V
    .locals 0

    iput-object p1, p0, LX/6jJ;->A00:LX/6jK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, LX/6jJ;->A00:LX/6jK;

    iput p4, v0, LX/6jK;->A00:I

    iput p3, v0, LX/6jK;->A01:I

    iput p2, v0, LX/6jK;->A02:I

    invoke-static {v0}, LX/6jK;->A01(LX/6jK;)V

    return-void
.end method
