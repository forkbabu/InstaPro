.class public final LX/Cw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic A00:LX/Cw6;


# direct methods
.method public constructor <init>(LX/Cw6;)V
    .locals 0

    iput-object p1, p0, LX/Cw9;->A00:LX/Cw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    iget-object v0, p0, LX/Cw9;->A00:LX/Cw6;

    iget-object v0, v0, LX/Cw6;->A02:LX/CoS;

    iget-object v1, v0, LX/CoS;->A00:LX/1cj;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
