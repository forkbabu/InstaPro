.class public final LX/F1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# static fields
.field public static final A00:LX/F1B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F1B;

    invoke-direct {v0}, LX/F1B;-><init>()V

    sput-object v0, LX/F1B;->A00:LX/F1B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/F1C;->A00:LX/F1C;

    invoke-static {p1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/F1M;->A00:LX/F1M;

    invoke-static {p1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    return-object v0
.end method
