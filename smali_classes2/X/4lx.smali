.class public final synthetic LX/4lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4pk;


# direct methods
.method public synthetic constructor <init>(LX/4pk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lx;->A00:LX/4pk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v8, p0, LX/4lx;->A00:LX/4pk;

    iget-object v0, v8, LX/4pk;->A0C:LX/1Zd;

    iget-wide v6, v0, LX/1Zd;->A01:D

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v6, v4

    if-nez v0, :cond_0

    invoke-virtual {v8, v2, v3}, LX/4pk;->A0A(D)V

    iget-object v1, v8, LX/4pk;->A0H:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->AyI()V

    :goto_0
    iget-object v0, v8, LX/4pk;->A0D:LX/1Zd;

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    iget-object v3, v8, LX/4pk;->A0F:LX/4PB;

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const/4 v0, 0x2

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sget-object v0, LX/0Pn;->A01:LX/0Pn;

    invoke-virtual {v2, v1, v0}, LX/0Pm;->A02([JLX/0Pn;)V

    iget-object v0, v3, LX/4PB;->A00:LX/4pj;

    iget-object v0, v0, LX/4pj;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pk;

    invoke-virtual {v0}, LX/4pk;->A09()V

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v4, v5}, LX/4pk;->A0A(D)V

    iget-object v1, v8, LX/4pk;->A0H:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->AyJ()V

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 8
        0xa
        0xa
    .end array-data
.end method
