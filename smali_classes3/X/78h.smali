.class public final LX/78h;
.super LX/DBg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DBg;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0oL;)LX/1IE;
    .locals 1

    invoke-static {p1}, LX/78i;->parseFromJson(LX/0oL;)LX/78j;

    move-result-object v0

    return-object v0
.end method
