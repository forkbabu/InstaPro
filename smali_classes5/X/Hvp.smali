.class public final LX/Hvp;
.super LX/Hul;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Hul;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LX/Hvp;->A00:Ljava/lang/reflect/Constructor;

    return-void
.end method
