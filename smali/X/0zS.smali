.class public final enum LX/0zS;
.super LX/0zM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "INTEGER"

    const/4 v2, 0x1

    const-class v1, Ljava/lang/Integer;

    const-string v0, "int"

    invoke-direct {p0, v3, v2, v1, v0}, LX/0zM;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
