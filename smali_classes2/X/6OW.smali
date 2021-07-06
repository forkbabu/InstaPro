.class public final LX/6OW;
.super LX/DBg;
.source ""


# instance fields
.field public final synthetic A00:LX/1CR;


# direct methods
.method public constructor <init>(LX/1CR;)V
    .locals 0

    iput-object p1, p0, LX/6OW;->A00:LX/1CR;

    invoke-direct {p0}, LX/DBg;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0oL;)LX/1IE;
    .locals 1

    invoke-static {p1}, LX/1RZ;->parseFromJson(LX/0oL;)LX/1IC;

    move-result-object v0

    return-object v0
.end method
