.class public final LX/0wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:LX/0uU;


# direct methods
.method public constructor <init>(LX/0uU;)V
    .locals 0

    iput-object p1, p0, LX/0wG;->A00:LX/0uU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1IC;

    iget-object v0, p0, LX/0wG;->A00:LX/0uU;

    iget-object v1, v0, LX/0uU;->A05:LX/0Sh;

    iget-object v0, v0, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/1Rl;->A01(LX/0Sh;LX/1IC;Ljava/lang/String;)V

    return-object p1
.end method
