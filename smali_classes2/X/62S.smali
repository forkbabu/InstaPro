.class public final LX/62S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62L;


# static fields
.field public static final A00:LX/62S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/62S;

    invoke-direct {v0}, LX/62S;-><init>()V

    sput-object v0, LX/62S;->A00:LX/62S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB9(LX/62K;)LX/1Cs;
    .locals 2

    const-string v0, "observableLocator"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1Cs;->A0D(Ljava/lang/Object;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
