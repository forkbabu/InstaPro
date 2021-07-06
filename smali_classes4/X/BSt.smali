.class public final LX/BSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BSU;


# direct methods
.method public constructor <init>(LX/BSU;)V
    .locals 0

    iput-object p1, p0, LX/BSt;->A00:LX/BSU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x6d4fd598

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/BSt;->A00:LX/BSU;

    iget-object v0, v0, LX/BSU;->A03:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x32eb84d9

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
