.class public final Lncy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ltcg;

.field public c:[B


# direct methods
.method public constructor <init>(Ltqv;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Ltqv;->a:Lsrv;

    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    .line 24
    iget-object v0, p1, Ltqv;->b:Ljava/lang/String;

    iput-object v0, p0, Lncy;->a:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Ltqv;->c:[Ltcg;

    iput-object v0, p0, Lncy;->b:[Ltcg;

    .line 26
    iget-object v0, p1, Ltqv;->y:[B

    iput-object v0, p0, Lncy;->c:[B

    .line 27
    return-void
.end method
