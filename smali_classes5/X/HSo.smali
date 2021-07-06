.class public final LX/HSo;
.super LX/HUC;
.source ""


# static fields
.field public static final A02:LX/HTu;


# instance fields
.field public final A00:LX/3lQ;

.field public final A01:LX/3RR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3lf;->A0Q:LX/3lf;

    new-instance v0, LX/HTu;

    invoke-direct {v0, v1}, LX/HTu;-><init>(LX/3lf;)V

    sput-object v0, LX/HSo;->A02:LX/HTu;

    return-void
.end method

.method public constructor <init>(LX/3RR;LX/3lQ;)V
    .locals 0

    invoke-direct {p0}, LX/HUC;-><init>()V

    iput-object p1, p0, LX/HSo;->A01:LX/3RR;

    iput-object p2, p0, LX/HSo;->A00:LX/3lQ;

    return-void
.end method
