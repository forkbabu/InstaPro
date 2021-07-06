.class public final synthetic LX/B4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final synthetic A00:LX/B4w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B4w;

    invoke-direct {v0}, LX/B4w;-><init>()V

    sput-object v0, LX/B4w;->A00:LX/B4w;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/B4E;

    iget-object v2, p1, LX/B4E;->A01:LX/B3J;

    sget-object v1, LX/B3J;->A0I:LX/B3J;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
