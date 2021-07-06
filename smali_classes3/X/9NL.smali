.class public final LX/9NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Lv;

.field public final synthetic A01:LX/9PG;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZLX/9PG;LX/9Lv;)V
    .locals 0

    iput-boolean p1, p0, LX/9NL;->A02:Z

    iput-object p2, p0, LX/9NL;->A01:LX/9PG;

    iput-object p3, p0, LX/9NL;->A00:LX/9Lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x475edc4b    # -7.683729E-5f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/9NL;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9NL;->A01:LX/9PG;

    iget-object v1, p0, LX/9NL;->A00:LX/9Lv;

    const-string v0, "guideSummary"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/9PG;->BPZ(LX/9Lv;)V

    :cond_0
    const v0, 0x32c936b6

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
