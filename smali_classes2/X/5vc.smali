.class public final LX/5vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GCv;


# static fields
.field public static final A00:LX/5vc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5vc;

    invoke-direct {v0}, LX/5vc;-><init>()V

    sput-object v0, LX/5vc;->A00:LX/5vc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A63(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0vo;

    check-cast p2, LX/3Lx;

    new-instance v0, LX/5vg;

    invoke-direct {v0, p1, p2}, LX/5vg;-><init>(LX/0vo;LX/3Lx;)V

    return-object v0
.end method
