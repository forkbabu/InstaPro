.class public final LX/7Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/7Zi;

.field public final synthetic A01:LX/7Zb;


# direct methods
.method public constructor <init>(LX/7Zb;LX/7Zi;)V
    .locals 0

    iput-object p1, p0, LX/7Zh;->A01:LX/7Zb;

    iput-object p2, p0, LX/7Zh;->A00:LX/7Zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    iget-object v1, p0, LX/7Zh;->A00:LX/7Zi;

    const-string v0, ":"

    invoke-static {p2, v0, p3}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7Zi;->BoH(Ljava/lang/String;)V

    return-void
.end method
