.class public Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x58765a8013aeb70cL


# instance fields
.field public final transient mCookieToSerialize:LX/1Kh;

.field public transient mDeserializedCookie:LX/1Kh;


# direct methods
.method public constructor <init>(LX/1Kh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:LX/1Kh;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 12

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v11

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v9

    const/4 v10, 0x0

    move-object v8, v4

    new-instance v0, LX/1Kh;

    invoke-direct/range {v0 .. v11}, LX/1Kh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[IZZI)V

    iput-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mDeserializedCookie:LX/1Kh;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:LX/1Kh;

    iget-object v0, v0, LX/1Kh;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:LX/1Kh;

    iget-object v0, v0, LX/1Kh;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:LX/1Kh;

    iget-object v0, v0, LX/1Kh;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:LX/1Kh;

    iget-object v0, v0, LX/1Kh;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:LX/1Kh;

    iget-object v0, v0, LX/1Kh;->A07:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:LX/1Kh;

    iget-object v0, v0, LX/1Kh;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:LX/1Kh;

    iget v0, v0, LX/1Kh;->A00:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:LX/1Kh;

    iget-boolean v0, v0, LX/1Kh;->A09:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public getCookie()LX/1Kh;
    .locals 2

    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:LX/1Kh;

    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mDeserializedCookie:LX/1Kh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
