.class public final LX/6E8;
.super LX/DBg;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6E8;->A00:LX/0VA;

    invoke-direct {p0}, LX/DBg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/0oL;)LX/1IE;
    .locals 1

    iget-object v0, p0, LX/6E8;->A00:LX/0VA;

    invoke-static {v0, p1}, LX/6E6;->A00(LX/0VA;LX/0oL;)LX/1IC;

    move-result-object v0

    return-object v0
.end method
