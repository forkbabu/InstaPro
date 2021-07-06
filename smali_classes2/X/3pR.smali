.class public interface abstract LX/3pR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3pR;

.field public static final A01:LX/3pR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ot;

    invoke-direct {v0}, LX/3ot;-><init>()V

    sput-object v0, LX/3pR;->A00:LX/3pR;

    new-instance v0, LX/3ou;

    invoke-direct {v0}, LX/3ou;-><init>()V

    sput-object v0, LX/3pR;->A01:LX/3pR;

    return-void
.end method


# virtual methods
.method public abstract AAs(Ljava/io/File;)Ljava/lang/Object;
.end method
