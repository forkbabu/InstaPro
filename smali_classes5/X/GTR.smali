.class public final LX/GTR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/GYN;


# instance fields
.field public final A00:LX/4tC;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYN;

    invoke-direct {v0}, LX/GYN;-><init>()V

    sput-object v0, LX/GTR;->A02:LX/GYN;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/4tC;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentFilter"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GTR;->A01:LX/0VA;

    iput-object p2, p0, LX/GTR;->A00:LX/4tC;

    return-void
.end method
