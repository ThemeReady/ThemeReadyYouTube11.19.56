.class public Lpxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpxu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Lpxu;

    .line 1046
    invoke-direct {v0}, Lpxu;-><init>()V

    .line 256
    iput-object v0, p0, Lpxr;->a:Lpxu;

    return-void
.end method


# virtual methods
.method public a()Lpxq;
    .locals 2

    .prologue
    .line 313
    new-instance v0, Lpxq;

    iget-object v1, p0, Lpxr;->a:Lpxu;

    invoke-direct {v0, v1}, Lpxq;-><init>(Lpxu;)V

    return-object v0
.end method
