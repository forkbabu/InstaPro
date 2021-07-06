.class public final LX/0zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACL(LX/3Ew;Ljava/lang/String;)LX/3Ed;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, LX/DJ7;

    invoke-direct {v0, v1}, LX/DJ7;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/DJ7;->B5X()Ljava/lang/Integer;

    return-object v0
.end method
