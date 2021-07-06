.class public final LX/Duw;
.super LX/2Ou;
.source ""

# interfaces
.implements LX/1Tv;


# instance fields
.field public A00:LX/2Ov;

.field public A01:LX/Duz;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/2Ou;-><init>()V

    iput-object p1, p0, LX/Duw;->A02:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized A00()LX/Duz;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Duw;->A01:LX/Duz;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/Duw;->A02:Landroid/content/Context;

    invoke-virtual {p0}, LX/Duw;->AhD()LX/2Ov;

    move-result-object v0

    new-instance v2, LX/Duz;

    invoke-direct {v2, v1, v0}, LX/Duz;-><init>(Landroid/content/Context;LX/2Ov;)V

    iput-object v2, p0, LX/Duw;->A01:LX/Duz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/Duw;->A00()LX/Duz;

    move-result-object v0

    invoke-virtual {v0}, LX/Duz;->A00()Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public final varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Background modification: %d -> %d"

    const-class v0, LX/Duw;

    invoke-static {v0, v1, p2}, LX/0Dm;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A3W(Landroid/text/Spannable;III)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p4, v0}, LX/2Ou;->A07(Landroid/text/Spannable;IIZ)Z

    move-result v0

    return v0
.end method

.method public final ABm(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-virtual {p0}, LX/Duw;->AsO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Dv0;

    invoke-direct {v0, p0, p1}, LX/Dv0;-><init>(LX/1Tv;Landroid/widget/EditText;)V

    :cond_0
    return-object p2
.end method

.method public final ABn(Landroid/widget/EditText;Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    invoke-virtual {p0}, LX/Duw;->AsO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Dv0;

    invoke-direct {v0, p0, p1}, LX/Dv0;-><init>(LX/1Tv;Landroid/widget/EditText;)V

    :cond_0
    return-object p2
.end method

.method public final ASI(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, LX/2Q1;->A00(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Duw;->A00()LX/Duz;

    move-result-object v0

    invoke-virtual {v0}, LX/Duz;->A00()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AhD()LX/2Ov;
    .locals 1

    iget-object v0, p0, LX/Duw;->A00:LX/2Ov;

    if-nez v0, :cond_0

    new-instance v0, LX/2Ov;

    invoke-direct {v0}, LX/2Ov;-><init>()V

    iput-object v0, p0, LX/Duw;->A00:LX/2Ov;

    :cond_0
    return-object v0
.end method

.method public final Aph(Landroid/content/Context;LX/0Sh;I)V
    .locals 1

    invoke-direct {p0}, LX/Duw;->A00()LX/Duz;

    move-result-object v0

    invoke-virtual {v0}, LX/Duz;->A00()Landroid/graphics/Typeface;

    return-void
.end method

.method public final AsO()Z
    .locals 2

    invoke-direct {p0}, LX/Duw;->A00()LX/Duz;

    move-result-object v0

    invoke-virtual {v0}, LX/Duz;->A00()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B3d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    sget-boolean v0, LX/1Ts;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/2Ou;->A01(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Duw;->AhD()LX/2Ov;

    move-result-object v1

    invoke-virtual {p0}, LX/Duw;->AsO()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2Ov;->A00(Z)V

    :cond_0
    invoke-super {p0, p1}, LX/2Ou;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
