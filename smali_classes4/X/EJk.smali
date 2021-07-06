.class public final LX/EJk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EJj;

.field public static final A01:LX/EJj;

.field public static final A02:LX/EJj;

.field public static final A03:LX/EJj;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "MIME"

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v5, 0x1

    const/16 v6, 0x3d

    const/16 v7, 0x4c

    new-instance v2, LX/EJj;

    invoke-direct/range {v2 .. v7}, LX/EJj;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v2, LX/EJk;->A00:LX/EJj;

    const-string v1, "MIME-NO-LINEFEEDS"

    const v5, 0x7fffffff

    new-instance v0, LX/EJj;

    invoke-direct {v0, v2, v1, v5}, LX/EJj;-><init>(LX/EJj;Ljava/lang/String;I)V

    sput-object v0, LX/EJk;->A01:LX/EJj;

    sget-object v3, LX/EJk;->A00:LX/EJj;

    const-string v2, "PEM"

    const/16 v1, 0x40

    new-instance v0, LX/EJj;

    invoke-direct {v0, v3, v2, v1}, LX/EJj;-><init>(LX/EJj;Ljava/lang/String;I)V

    sput-object v0, LX/EJk;->A03:LX/EJj;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MODIFIED-FOR-URL"

    const/4 v3, 0x0

    move v4, v3

    new-instance v0, LX/EJj;

    invoke-direct/range {v0 .. v5}, LX/EJj;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v0, LX/EJk;->A02:LX/EJj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
