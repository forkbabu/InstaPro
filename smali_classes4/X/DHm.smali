.class public final LX/DHm;
.super LX/DIZ;
.source ""


# instance fields
.field public final synthetic A00:LX/DHh;


# direct methods
.method public constructor <init>(LX/DHh;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/DHm;->A00:LX/DHh;

    invoke-direct {p0, p2}, LX/DIZ;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM effects WHERE effectId=?"

    return-object v0
.end method
