.class public final LX/Hvo;
.super LX/Hul;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Hul;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LX/Hvo;->A00:Ljava/lang/reflect/Method;

    return-void
.end method
