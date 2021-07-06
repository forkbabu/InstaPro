.class public final LX/Hty;
.super LX/Hv9;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient A00:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;LX/Huo;)V
    .locals 0

    invoke-direct {p0, p2}, LX/Hv9;-><init>(LX/Huo;)V

    iput-object p1, p0, LX/Hty;->A00:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final A0J()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/Hv9;->A0G()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "#"

    invoke-virtual {p0}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "[field "

    invoke-virtual {p0}, LX/Hty;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
