.class public final LX/19Q;
.super LX/0u8;
.source ""


# static fields
.field public static final A04:LX/0uC;


# instance fields
.field public A00:LX/6IC;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/19R;

    invoke-direct {v0}, LX/19R;-><init>()V

    sput-object v0, LX/19Q;->A04:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u8;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Ljava/lang/String;ZLX/6IC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0u8;-><init>(LX/3XW;)V

    iput-object p2, p0, LX/19Q;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/19Q;->A03:Z

    iput-object p4, p0, LX/19Q;->A00:LX/6IC;

    iput-object p5, p0, LX/19Q;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "block_fb_user"

    return-object v0
.end method
