.class final Lcbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfd;


# instance fields
.field private synthetic a:Ljnf;


# direct methods
.method constructor <init>(Ljnf;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcbg;->a:Ljnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnfc;Lnec;I)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "adTracker"

    iget-object v1, p0, Lcbg;->a:Ljnf;

    invoke-virtual {p1, v0, v1}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
