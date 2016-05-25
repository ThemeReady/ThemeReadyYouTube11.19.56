.class final Ljbm;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;

.field private synthetic b:Ljbl;


# direct methods
.method constructor <init>(Ljbl;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ljbm;->b:Ljbl;

    iput-object p2, p0, Ljbm;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ljbm;->b:Ljbl;

    .line 1041
    iput p1, v0, Ljbl;->e:I

    .line 212
    iget-object v0, p0, Ljbm;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 213
    return-void
.end method
