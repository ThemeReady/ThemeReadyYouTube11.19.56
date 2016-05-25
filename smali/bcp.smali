.class final Lbcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblu;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lblw;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    new-instance v0, Lblx;

    .line 1033
    invoke-direct {v0}, Lblx;-><init>()V

    .line 60
    iput-object v0, p0, Lbcp;->b:Lblw;

    .line 63
    iput-object p1, p0, Lbcp;->a:Ljava/security/MessageDigest;

    .line 64
    return-void
.end method


# virtual methods
.method public final b_()Lblw;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbcp;->b:Lblw;

    return-object v0
.end method
