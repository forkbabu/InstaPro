.class public final LX/6kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/6kE;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6kE;LX/0ot;Z)V
    .locals 0

    iput-object p1, p0, LX/6kG;->A00:LX/6kE;

    iput-object p2, p0, LX/6kG;->A01:LX/0ot;

    iput-boolean p3, p0, LX/6kG;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v4, p0, LX/6kG;->A01:LX/0ot;

    if-eqz p2, :cond_2

    sget-object v0, LX/0p8;->A01:LX/0p8;

    :goto_0
    iput-object v0, v4, LX/0ot;->A0V:LX/0p8;

    iget-object v3, p0, LX/6kG;->A00:LX/6kE;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-boolean v1, p0, LX/6kG;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, v4, v2, v0}, LX/6kE;->A01(LX/6kE;LX/0ot;ZZ)V

    return-void

    :cond_2
    sget-object v0, LX/0p8;->A02:LX/0p8;

    goto :goto_0
.end method
