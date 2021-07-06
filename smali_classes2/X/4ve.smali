.class public final LX/4ve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Editable;

.field public A05:Landroid/text/Layout$Alignment;

.field public A06:LX/4rG;

.field public A07:LX/Cfk;

.field public A08:LX/50r;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/text/Editable;Landroid/text/Layout$Alignment;FLX/50r;LX/Cfk;Ljava/util/List;ZIIILX/4rG;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ve;->A04:Landroid/text/Editable;

    iput-object p2, p0, LX/4ve;->A05:Landroid/text/Layout$Alignment;

    iput p3, p0, LX/4ve;->A00:F

    iput-object p4, p0, LX/4ve;->A08:LX/50r;

    iput-object p5, p0, LX/4ve;->A07:LX/Cfk;

    iput-object p6, p0, LX/4ve;->A0A:Ljava/util/List;

    iput-boolean p7, p0, LX/4ve;->A0D:Z

    iput p8, p0, LX/4ve;->A01:I

    iput p9, p0, LX/4ve;->A03:I

    iput p10, p0, LX/4ve;->A02:I

    iput-object p11, p0, LX/4ve;->A06:LX/4rG;

    iput-object p12, p0, LX/4ve;->A09:Ljava/lang/String;

    iput-boolean p13, p0, LX/4ve;->A0C:Z

    iput-boolean p14, p0, LX/4ve;->A0E:Z

    iput-boolean p15, p0, LX/4ve;->A0B:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    const/16 v0, 0x8

    new-array v3, v0, [Lcom/instagram/ui/text/TextColorScheme;

    new-instance v2, LX/4pR;

    invoke-direct {v2}, LX/4pR;-><init>()V

    const v0, 0x7f060324

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4pR;->A02:I

    const/4 v5, 0x2

    new-array v1, v5, [I

    const v0, 0x7f060251

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v7, 0x0

    aput v0, v1, v7

    const v0, 0x7f060198

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v6, 0x1

    aput v0, v1, v6

    invoke-virtual {v2, v1}, LX/4pR;->A00([I)V

    const v0, 0x7f060252

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4pR;->A01:I

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/4pR;)V

    aput-object v0, v3, v7

    new-instance v2, LX/4pR;

    invoke-direct {v2}, LX/4pR;-><init>()V

    const v0, 0x7f060324

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4pR;->A02:I

    new-array v1, v5, [I

    const v0, 0x7f060251

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v7

    const v0, 0x7f060040

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v6

    invoke-virtual {v2, v1}, LX/4pR;->A00([I)V

    const v0, 0x7f060335

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4pR;->A01:I

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/4pR;)V

    aput-object v0, v3, v6

    new-instance v2, LX/4pR;

    invoke-direct {v2}, LX/4pR;-><init>()V

    const v0, 0x7f060324

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4pR;->A02:I

    new-array v1, v5, [I

    const v0, 0x7f060197

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v7

    const v0, 0x7f060196

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v6

    invoke-virtual {v2, v1}, LX/4pR;->A00([I)V

    const v0, 0x7f06023f

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4pR;->A01:I

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/4pR;)V

    aput-object v0, v3, v5

    new-instance v2, LX/4pR;

    invoke-direct {v2}, LX/4pR;-><init>()V

    const v0, 0x7f060324

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4pR;->A02:I

    new-array v1, v5, [I

    const v0, 0x7f06019b

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v7

    const v0, 0x7f06019c

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v6

    invoke-virtual {v2, v1}, LX/4pR;->A00([I)V

    const v0, 0x7f060041

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4pR;->A01:I

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/4pR;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/4pR;

    invoke-direct {v2}, LX/4pR;-><init>()V

    const v0, 0x7f060324

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4pR;->A02:I

    new-array v1, v5, [I

    const v0, 0x7f060251

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v7

    const v0, 0x7f060283

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v6

    invoke-virtual {v2, v1}, LX/4pR;->A00([I)V

    const v0, 0x7f060335

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4pR;->A01:I

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/4pR;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, LX/4pR;

    invoke-direct {v2}, LX/4pR;-><init>()V

    const v0, 0x7f060324

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4pR;->A02:I

    sget-object v0, LX/2F5;->A00:[I

    invoke-virtual {v2, v0}, LX/4pR;->A00([I)V

    const v0, 0x7f06023f

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4pR;->A01:I

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/4pR;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, LX/4pR;

    invoke-direct {v2}, LX/4pR;-><init>()V

    const v0, 0x7f060324

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4pR;->A02:I

    new-array v1, v5, [I

    const v0, 0x7f060153

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v7

    const v0, 0x7f060153

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v6

    invoke-virtual {v2, v1}, LX/4pR;->A00([I)V

    const v0, 0x7f060284

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4pR;->A01:I

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/4pR;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v4, LX/4pR;

    invoke-direct {v4}, LX/4pR;-><init>()V

    const v0, 0x7f060153

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/4pR;->A02:I

    const v0, 0x7f060157

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    new-instance v0, Lcom/instagram/ui/text/TextColors;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/text/TextColors;-><init>(ILcom/instagram/ui/text/TextShadow;)V

    iput-object v0, v4, LX/4pR;->A04:Lcom/instagram/ui/text/TextColors;

    new-array v1, v5, [I

    const v0, 0x7f060142

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v7

    const v0, 0x7f060142

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v6

    invoke-virtual {v4, v1}, LX/4pR;->A00([I)V

    const v0, 0x7f060284

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/4pR;->A01:I

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v4}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/4pR;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/1Pc;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
