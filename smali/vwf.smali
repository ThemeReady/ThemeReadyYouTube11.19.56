.class public final Lvwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvvu;
.implements Lvwe;


# instance fields
.field public a:Lvvt;

.field public b:Lvvy;

.field public volatile c:Z

.field private final d:Lvwg;


# direct methods
.method public constructor <init>(Lvwg;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvwf;->c:Z

    .line 69
    iput-object p1, p0, Lvwf;->d:Lvwg;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lvwf;->d:Lvwg;

    invoke-interface {v0}, Lvwg;->b()V

    .line 157
    return-void
.end method

.method public final a(Lvuf;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lvwf;->d:Lvwg;

    invoke-interface {v0}, Lvwg;->a()V

    .line 152
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lvwf;->d:Lvwg;

    invoke-interface {v0}, Lvwg;->c()V

    .line 162
    return-void
.end method
