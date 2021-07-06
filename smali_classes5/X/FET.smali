.class public final LX/FET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# static fields
.field public static final A00:LX/FG0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FG0;

    invoke-direct {v0}, LX/FG0;-><init>()V

    sput-object v0, LX/FET;->A00:LX/FG0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/FDz;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/FDz;

    invoke-direct {v0}, LX/FDz;-><init>()V

    return-object v0

    :cond_0
    const-string v1, "Input class not implemented"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
