.class public final LX/F89;
.super LX/F8D;
.source ""


# static fields
.field public static final A02:LX/F8E;


# instance fields
.field public final A00:LX/1cj;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F8E;

    invoke-direct {v0}, LX/F8E;-><init>()V

    sput-object v0, LX/F89;->A02:LX/F8E;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/F8D;-><init>()V

    iput-object p1, p0, LX/F89;->A01:LX/0VA;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F89;->A00:LX/1cj;

    return-void
.end method
