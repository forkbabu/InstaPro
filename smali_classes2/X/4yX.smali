.class public final LX/4yX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/4yY;

.field public static final A05:LX/4yY;

.field public static final A06:LX/4yY;

.field public static final A07:LX/4yY;

.field public static final A08:LX/4yY;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/4yd;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4yY;

    invoke-direct {v0, v1}, LX/4yY;-><init>(I)V

    sput-object v0, LX/4yX;->A05:LX/4yY;

    const/4 v1, 0x1

    new-instance v0, LX/4yY;

    invoke-direct {v0, v1}, LX/4yY;-><init>(I)V

    sput-object v0, LX/4yX;->A04:LX/4yY;

    const/4 v1, 0x2

    new-instance v0, LX/4yY;

    invoke-direct {v0, v1}, LX/4yY;-><init>(I)V

    sput-object v0, LX/4yX;->A08:LX/4yY;

    const/4 v1, 0x3

    new-instance v0, LX/4yY;

    invoke-direct {v0, v1}, LX/4yY;-><init>(I)V

    sput-object v0, LX/4yX;->A06:LX/4yY;

    const/4 v1, 0x4

    new-instance v0, LX/4yY;

    invoke-direct {v0, v1}, LX/4yY;-><init>(I)V

    sput-object v0, LX/4yX;->A07:LX/4yY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4yX;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4yX;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/4yY;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/4yY;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/4yX;->A03:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/4yX;->A02:Z

    goto :goto_0

    :cond_1
    const-string v0, "Invalid photo capture request key "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/4yX;->A00:Landroid/graphics/Rect;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/4yX;->A01:LX/4yd;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/4yY;Ljava/lang/Object;)V
    .locals 2

    iget v1, p1, LX/4yY;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4yX;->A03:Z

    return-void

    :cond_0
    const-string v0, "Failed to set photo capture request value: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4yX;->A02:Z

    return-void

    :cond_2
    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, LX/4yX;->A00:Landroid/graphics/Rect;

    return-void

    :cond_3
    check-cast p2, LX/4yd;

    iput-object p2, p0, LX/4yX;->A01:LX/4yd;

    return-void
.end method
