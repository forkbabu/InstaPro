.class public final LX/1HI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H4;


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:LX/1nf;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1HJ;

    invoke-direct {v0}, LX/1HJ;-><init>()V

    sput-object v0, LX/1HI;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1nf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HI;->A00:LX/1nf;

    const-string v0, ""

    iput-object v0, p0, LX/1HI;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaAttachment"

    return-object v0
.end method
